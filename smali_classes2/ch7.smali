.class public final Lch7;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Llyg;


# direct methods
.method public constructor <init>([Llyg;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lch7;->a:[Llyg;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 2

    new-instance v0, Lps;

    iget-object v1, p0, Lch7;->a:[Llyg;

    invoke-direct {v0, v1}, Lps;-><init>([Llyg;)V

    return-object v0
.end method
