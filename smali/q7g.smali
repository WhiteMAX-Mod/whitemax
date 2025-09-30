.class public final Lq7g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lafb;


# instance fields
.field public a:I

.field public b:Lhs;

.field public c:Lhs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lafb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lafb;-><init>(I)V

    sput-object v0, Lq7g;->d:Lafb;

    return-void
.end method

.method public static a()Lq7g;
    .locals 1

    sget-object v0, Lq7g;->d:Lafb;

    invoke-virtual {v0}, Lafb;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq7g;

    if-nez v0, :cond_0

    new-instance v0, Lq7g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
