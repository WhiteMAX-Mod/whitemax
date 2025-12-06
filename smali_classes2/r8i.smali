.class public final Lr8i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltud;


# instance fields
.field public final synthetic a:Ljud;


# direct methods
.method public constructor <init>(Ljud;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr8i;->a:Ljud;

    return-void
.end method


# virtual methods
.method public final a(Lae4;Z)V
    .locals 2

    new-instance v0, Ldj;

    const/4 v1, 0x7

    invoke-direct {v0, p0, p1, p2, v1}, Ldj;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p1, p0, Lr8i;->a:Ljud;

    iget-object p1, p1, Ljud;->f:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
