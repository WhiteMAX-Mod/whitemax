.class public final Len4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lne4;


# instance fields
.field public final a:Lpy0;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpy0;

    const/16 v1, 0x12

    invoke-direct {v0, v1}, Lpy0;-><init>(I)V

    iput-object v0, p0, Len4;->a:Lpy0;

    const/16 v0, 0x1f40

    iput v0, p0, Len4;->c:I

    iput v0, p0, Len4;->d:I

    return-void
.end method


# virtual methods
.method public final a()Lqe4;
    .locals 5

    new-instance v0, Lin4;

    iget-object v1, p0, Len4;->b:Ljava/lang/String;

    iget v2, p0, Len4;->d:I

    iget-object v3, p0, Len4;->a:Lpy0;

    iget v4, p0, Len4;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Lin4;-><init>(Ljava/lang/String;IILpy0;)V

    return-object v0
.end method
