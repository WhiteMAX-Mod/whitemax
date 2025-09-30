.class public abstract Lk76;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltdd;


# instance fields
.field public final a:Ltdd;


# direct methods
.method public constructor <init>(Ltdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk76;->a:Ltdd;

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 0

    iget-object p0, p0, Lk76;->a:Ltdd;

    invoke-interface {p0}, Ltdd;->c()Z

    move-result p0

    return p0
.end method

.method public e(J)Lrdd;
    .locals 0

    iget-object p0, p0, Lk76;->a:Ltdd;

    invoke-interface {p0, p1, p2}, Ltdd;->e(J)Lrdd;

    move-result-object p0

    return-object p0
.end method

.method public f()J
    .locals 2

    iget-object p0, p0, Lk76;->a:Ltdd;

    invoke-interface {p0}, Ltdd;->f()J

    move-result-wide v0

    return-wide v0
.end method
