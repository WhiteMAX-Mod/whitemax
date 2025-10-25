.class public final Lqzg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lxvb;


# instance fields
.field public a:I

.field public b:Lut;

.field public c:Lut;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lxvb;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lxvb;-><init>(I)V

    sput-object v0, Lqzg;->d:Lxvb;

    return-void
.end method

.method public static a()Lqzg;
    .locals 1

    sget-object v0, Lqzg;->d:Lxvb;

    invoke-virtual {v0}, Lxvb;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzg;

    if-nez v0, :cond_0

    new-instance v0, Lqzg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    :cond_0
    return-object v0
.end method
