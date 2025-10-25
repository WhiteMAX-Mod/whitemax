.class public final Lg79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh79;


# instance fields
.field public final a:Ln0d;

.field public final b:Lia5;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lka5;->a:Lka5;

    invoke-static {v0}, Ly0f;->a(Ljava/lang/Object;)Lx0f;

    move-result-object v0

    new-instance v1, Ln0d;

    invoke-direct {v1, v0}, Ln0d;-><init>(Lj1a;)V

    iput-object v1, p0, Lg79;->a:Ln0d;

    sget-object v0, Lia5;->a:Lia5;

    iput-object v0, p0, Lg79;->b:Lia5;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final b()Lty5;
    .locals 1

    iget-object v0, p0, Lg79;->b:Lia5;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ln0d;
    .locals 1

    iget-object v0, p0, Lg79;->a:Ln0d;

    return-object v0
.end method

.method public final e()V
    .locals 0

    return-void
.end method
