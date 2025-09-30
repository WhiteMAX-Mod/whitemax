.class public final La6a;
.super Lk2e;
.source "SourceFile"

# interfaces
.implements Lmd6;


# instance fields
.field public final a:Lr5a;


# direct methods
.method public constructor <init>(Lr5a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La6a;->a:Lr5a;

    return-void
.end method


# virtual methods
.method public final d()Ly4a;
    .locals 2

    new-instance v0, Lx5a;

    iget-object p0, p0, La6a;->a:Lr5a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lx5a;-><init>(Lz2;Z)V

    return-object v0
.end method

.method public final l(Le3e;)V
    .locals 2

    new-instance v0, Ly5a;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Ly5a;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, La6a;->a:Lr5a;

    invoke-virtual {p0, v0}, Ly4a;->a(Ld8a;)V

    return-void
.end method
