.class public abstract Luh6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li9e;


# instance fields
.field public final a:Li9e;


# direct methods
.method public constructor <init>(Li9e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh6;->a:Li9e;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Luh6;->a:Li9e;

    invoke-interface {v0}, Li9e;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Lg9e;
    .locals 1

    iget-object v0, p0, Luh6;->a:Li9e;

    invoke-interface {v0, p1, p2}, Li9e;->e(J)Lg9e;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Luh6;->a:Li9e;

    invoke-interface {v0}, Li9e;->f()J

    move-result-wide v0

    return-wide v0
.end method
