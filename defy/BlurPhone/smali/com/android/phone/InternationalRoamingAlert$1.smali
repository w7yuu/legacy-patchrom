.class Lcom/android/phone/InternationalRoamingAlert$1;
.super Ljava/lang/Object;
.source "InternationalRoamingAlert.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/phone/InternationalRoamingAlert;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/phone/InternationalRoamingAlert;


# direct methods
.method constructor <init>(Lcom/android/phone/InternationalRoamingAlert;)V
    .locals 0
    .parameter

    .prologue
    .line 103
    iput-object p1, p0, Lcom/android/phone/InternationalRoamingAlert$1;->this$0:Lcom/android/phone/InternationalRoamingAlert;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1
    .parameter "v"

    .prologue
    .line 105
    iget-object v0, p0, Lcom/android/phone/InternationalRoamingAlert$1;->this$0:Lcom/android/phone/InternationalRoamingAlert;

    #calls: Lcom/android/phone/InternationalRoamingAlert;->releaseLocks()V
    invoke-static {v0}, Lcom/android/phone/InternationalRoamingAlert;->access$000(Lcom/android/phone/InternationalRoamingAlert;)V

    .line 106
    iget-object v0, p0, Lcom/android/phone/InternationalRoamingAlert$1;->this$0:Lcom/android/phone/InternationalRoamingAlert;

    invoke-virtual {v0}, Lcom/android/phone/InternationalRoamingAlert;->finish()V

    .line 107
    return-void
.end method
