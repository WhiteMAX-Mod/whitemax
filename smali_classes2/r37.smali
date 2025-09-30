.class public final Lr37;
.super Ljava/util/AbstractMap;
.source "SourceFile"


# instance fields
.field public final a:[Lwrf;


# direct methods
.method public constructor <init>([Lwrf;)V
    .locals 0

    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    iput-object p1, p0, Lr37;->a:[Lwrf;

    return-void
.end method


# virtual methods
.method public final entrySet()Ljava/util/Set;
    .locals 1

    new-instance v0, Lor;

    iget-object p0, p0, Lr37;->a:[Lwrf;

    invoke-direct {v0, p0}, Lor;-><init>([Lwrf;)V

    return-object v0
.end method
