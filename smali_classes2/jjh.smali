.class public final Ljjh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmjh;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lc7b;->h:I

    iput v0, p0, Ljjh;->a:I

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    const/4 v0, 0x4

    return v0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final m()I
    .locals 1

    iget v0, p0, Ljjh;->a:I

    return v0
.end method
