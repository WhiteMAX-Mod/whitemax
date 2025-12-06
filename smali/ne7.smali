.class public final Lne7;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Ljava/lang/Object;


# instance fields
.field public a:I

.field public b:Ljava/util/ArrayList;

.field public final c:Lln4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Li77;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Li77;-><init>(I)V

    const/4 v1, 0x1

    invoke-static {v1, v0}, Lipi;->b(ILcm6;)Lk18;

    move-result-object v0

    sput-object v0, Lne7;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lln4;

    invoke-direct {v0}, Lln4;-><init>()V

    iput-object v0, p0, Lne7;->c:Lln4;

    invoke-virtual {p0}, Lne7;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lne7;->c:Lln4;

    iget v0, v0, Lln4;->a:I

    iput v0, p0, Lne7;->a:I

    iget-object v0, p0, Lne7;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lle7;

    iget v2, p0, Lne7;->a:I

    invoke-interface {v1}, Lle7;->b()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, p0, Lne7;->a:I

    goto :goto_0

    :cond_0
    return-void
.end method
