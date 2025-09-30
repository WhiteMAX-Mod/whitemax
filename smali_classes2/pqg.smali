.class public final Lpqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqg;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lnsa;->h:I

    iput v0, p0, Lpqg;->a:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    const/4 p0, 0x4

    return p0
.end method

.method public final getItemId()J
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0
.end method

.method public final m()I
    .locals 0

    iget p0, p0, Lpqg;->a:I

    return p0
.end method
