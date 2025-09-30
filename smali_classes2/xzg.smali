.class public final Lxzg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm0d;


# instance fields
.field public final synthetic a:Ld0d;


# direct methods
.method public constructor <init>(Ld0d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxzg;->a:Ld0d;

    return-void
.end method


# virtual methods
.method public final a(Lq64;Z)V
    .locals 2

    new-instance v0, Lqw2;

    const/4 v1, 0x6

    invoke-direct {v0, p0, p1, p2, v1}, Lqw2;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Lxzg;->a:Ld0d;

    iget-object p0, p0, Ld0d;->f:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
