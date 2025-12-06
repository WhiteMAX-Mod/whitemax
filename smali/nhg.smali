.class public final Lnhg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzde;


# instance fields
.field public final a:Lzde;

.field public final b:Lem6;


# direct methods
.method public constructor <init>(Lzde;Lem6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhg;->a:Lzde;

    iput-object p2, p0, Lnhg;->b:Lem6;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lmhg;

    invoke-direct {v0, p0}, Lmhg;-><init>(Lnhg;)V

    return-object v0
.end method
