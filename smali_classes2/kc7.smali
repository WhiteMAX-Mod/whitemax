.class public final Lkc7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lyig;


# direct methods
.method public constructor <init>([Lyig;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lkc7;->a:[Lyig;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lzs;

    iget-object v1, p0, Lkc7;->a:[Lyig;

    invoke-direct {v0, v1}, Lzs;-><init>([Lyig;)V

    return-object v0
.end method
