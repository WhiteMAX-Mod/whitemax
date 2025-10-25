.class public final Lqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsma;


# instance fields
.field public final synthetic a:Lrn;


# direct methods
.method public constructor <init>(Lrn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqn;->a:Lrn;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lqn;->a:Lrn;

    invoke-virtual {v0}, Lrn;->I()Lao;

    move-result-object v1

    invoke-virtual {v1}, Lao;->a()V

    iget-object v0, v0, Lei3;->o:Lae;

    iget-object v0, v0, Lae;->o:Ljava/lang/Object;

    check-cast v0, Lvn;

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2}, Lvn;->c(Ljava/lang/String;)Landroid/os/Bundle;

    invoke-virtual {v1}, Lao;->d()V

    return-void
.end method
