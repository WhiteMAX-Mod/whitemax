.class public final Lksh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkjd;


# instance fields
.field public final synthetic a:Lbjd;


# direct methods
.method public constructor <init>(Lbjd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lksh;->a:Lbjd;

    return-void
.end method


# virtual methods
.method public final a(Lpb4;Z)V
    .locals 2

    new-instance v0, Lhj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Lhj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lksh;->a:Lbjd;

    iget-object p1, p1, Lbjd;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
