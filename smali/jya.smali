.class public final Ljya;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx5;


# instance fields
.field public final synthetic a:Lw5;


# direct methods
.method public constructor <init>(Lw5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljya;->a:Lw5;

    return-void
.end method


# virtual methods
.method public final a()Lz74;
    .locals 2

    iget-object v0, p0, Ljya;->a:Lw5;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lw5;->c(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    return-object v0
.end method
