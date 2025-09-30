.class public final synthetic Lohc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjd;


# instance fields
.field public final synthetic e:Ljava/lang/ref/WeakReference;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lohc;->e:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lohc;->e:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/onechat/reactions/ReactionsViewModel;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lru/ok/onechat/reactions/ReactionsViewModel;->q:Lvtc;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lvtc;->reset()V

    :cond_0
    return-void
.end method
