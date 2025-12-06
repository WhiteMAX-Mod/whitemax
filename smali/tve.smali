.class public final synthetic Ltve;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbx5;


# instance fields
.field public final synthetic a:Lk18;


# direct methods
.method public synthetic constructor <init>(Lk18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltve;->a:Lk18;

    return-void
.end method


# virtual methods
.method public final a()Lz74;
    .locals 1

    iget-object v0, p0, Ltve;->a:Lk18;

    invoke-interface {v0}, Lk18;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzf;

    check-cast v0, Lq2b;

    invoke-virtual {v0}, Lq2b;->b()Lz74;

    move-result-object v0

    return-object v0
.end method
