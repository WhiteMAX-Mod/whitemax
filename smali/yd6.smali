.class public abstract Lyd6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luxd;


# instance fields
.field public final a:Luxd;


# direct methods
.method public constructor <init>(Luxd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd6;->a:Luxd;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lyd6;->a:Luxd;

    invoke-interface {v0}, Luxd;->c()Z

    move-result v0

    return v0
.end method

.method public e(J)Lsxd;
    .locals 1

    iget-object v0, p0, Lyd6;->a:Luxd;

    invoke-interface {v0, p1, p2}, Luxd;->e(J)Lsxd;

    move-result-object p1

    return-object p1
.end method

.method public f()J
    .locals 2

    iget-object v0, p0, Lyd6;->a:Luxd;

    invoke-interface {v0}, Luxd;->f()J

    move-result-wide v0

    return-wide v0
.end method
