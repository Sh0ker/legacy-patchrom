.class Lcom/android/settings/wifi/WifiDirectWpsDialog$1;
.super Landroid/content/BroadcastReceiver;
.source "WifiDirectWpsDialog.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/settings/wifi/WifiDirectWpsDialog;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/settings/wifi/WifiDirectWpsDialog;


# direct methods
.method constructor <init>(Lcom/android/settings/wifi/WifiDirectWpsDialog;)V
    .locals 0
    .parameter

    .prologue
    .line 74
    iput-object p1, p0, Lcom/android/settings/wifi/WifiDirectWpsDialog$1;->this$0:Lcom/android/settings/wifi/WifiDirectWpsDialog;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1
    .parameter "context"
    .parameter "intent"

    .prologue
    .line 77
    iget-object v0, p0, Lcom/android/settings/wifi/WifiDirectWpsDialog$1;->this$0:Lcom/android/settings/wifi/WifiDirectWpsDialog;

    #calls: Lcom/android/settings/wifi/WifiDirectWpsDialog;->handleEvent(Landroid/content/Intent;)V
    invoke-static {v0, p2}, Lcom/android/settings/wifi/WifiDirectWpsDialog;->access$000(Lcom/android/settings/wifi/WifiDirectWpsDialog;Landroid/content/Intent;)V

    .line 78
    return-void
.end method
