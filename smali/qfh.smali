.class public final Lqfh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ld6c;


# instance fields
.field public a:I

.field public b:Lkt;

.field public c:Lkt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ld6c;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Ld6c;-><init>(I)V

    sput-object v0, Lqfh;->d:Ld6c;

    return-void
.end method

.method public static a()Lqfh;
    .locals 1

    sget-object v0, Lqfh;->d:Ld6c;

    invoke-virtual {v0}, Ld6c;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfh;

    if-nez v0, :cond_0

    new-instance v0, Lqfh;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
