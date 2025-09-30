.class public final Lru/ok/tamtam/android/calls/MediaProjectionService;
.super Landroid/app/Service;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lru/ok/tamtam/android/calls/MediaProjectionService;",
        "Landroid/app/Service;",
        "<init>",
        "()V",
        "kl8",
        "tamtam-android-sdk_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic X:I


# instance fields
.field public final a:Lzte;

.field public final b:Lzte;

.field public final c:Lkl8;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljl8;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ljl8;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Lzte;

    new-instance v0, Ljl8;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Ljl8;-><init>(Lru/ok/tamtam/android/calls/MediaProjectionService;I)V

    new-instance v1, Lzte;

    invoke-direct {v1, v0}, Lzte;-><init>(Lzb6;)V

    iput-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->b:Lzte;

    new-instance v0, Lkl8;

    invoke-direct {v0}, Landroid/os/Binder;-><init>()V

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->c:Lkl8;

    const-class v0, Lru/ok/tamtam/android/calls/MediaProjectionService;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->c:Lkl8;

    return-object p0
.end method

.method public final onCreate()V
    .locals 4

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    const-string v0, "onCreate"

    iget-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljn4;

    invoke-virtual {v0, v1}, Ljn4;->f(Ljava/lang/String;)V

    iget-object v0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->b:Lzte;

    invoke-virtual {v0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvxe;

    check-cast v0, Lep;

    iget-object v0, v0, Lep;->p:Ljava/lang/Object;

    invoke-interface {v0}, Lcl7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lil8;

    iget-object v1, v0, Lil8;->b:Lzte;

    invoke-virtual {v1}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvka;

    iget-object v2, v0, Lil8;->a:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v3}, Lvka;->g(Ljava/lang/String;ZZ)Lk0a;

    move-result-object v1

    iget-object v0, v0, Lil8;->c:Ldp;

    iget-object v0, v0, Ldp;->a:Landroid/content/Context;

    sget v2, Ld1d;->O2:I

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk0a;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, v1, Lk0a;->f:Ljava/lang/CharSequence;

    invoke-virtual {v1}, Lk0a;->a()Landroid/app/Notification;

    move-result-object v0

    const/16 v1, 0xc

    invoke-virtual {p0, v1, v0}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    const-string v0, "onDestroy"

    iget-object v1, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->o:Ljava/lang/String;

    invoke-static {v1, v0}, Ljtg;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lru/ok/tamtam/android/calls/MediaProjectionService;->a:Lzte;

    invoke-virtual {p0}, Lzte;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljn4;

    invoke-virtual {p0, v1}, Ljn4;->g(Ljava/lang/String;)V

    return-void
.end method
