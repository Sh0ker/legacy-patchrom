.class Lcom/android/settings/wifi/WifiDirectProgressDialog$2;
.super Ljava/lang/Object;
.source "WifiDirectProgressDialog.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiDirectProgressDialog;->showProgressDialog()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiDirectProgressDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiDirectProgressDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 168
    iput-object p1, p0, Lcom/android/settings/wifi/WifiDirectProgressDialog$2;->this$0:Lcom/android/settings/wifi/WifiDirectProgressDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2
    .parameter "dialogInterface"
    .parameter "whichButton"

    .prologue
    .line 170
    const-string v0, "WifiDirectProgressDialog"

    const-string v1, "mProgressDialog: onClick(), CANCEL clicked. Disconnectpeer wiill be called. "

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 172
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDirectProgressDialog$2;->this$0:Lcom/android/settings/wifi/WifiDirectProgressDialog;

    iget-object v0, v0, Lcom/android/settings/wifi/WifiDirectProgressDialog;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDirectProgressDialog$2;->this$0:Lcom/android/settings/wifi/WifiDirectProgressDialog;

    iget-object v0, v0, Lcom/android/settings/wifi/WifiDirectProgressDialog;->mWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 175
    :cond_0
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDirectProgressDialog$2;->this$0:Lcom/android/settings/wifi/WifiDirectProgressDialog;

    #calls: Lcom/android/settings/wifi/WifiDirectProgressDialog;->cancelConnecting()V
    invoke-static {v0}, Lcom/android/settings/wifi/WifiDirectProgressDialog;->access$200(Lcom/android/settings/wifi/WifiDirectProgressDialog;)V

    .line 176
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDirectProgressDialog$2;->this$0:Lcom/android/settings/wifi/WifiDirectProgressDialog;

    #calls: Lcom/android/settings/wifi/WifiDirectProgressDialog;->dismissProgressDialog()V
    invoke-static {v0}, Lcom/android/settings/wifi/WifiDirectProgressDialog;->access$100(Lcom/android/settings/wifi/WifiDirectProgressDialog;)V

    .line 177
    return-void
.end method
