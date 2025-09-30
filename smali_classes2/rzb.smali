.class public final Lrzb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;


# direct methods
.method public constructor <init>(Lcl7;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lrzb;->a:Lcl7;

    return-void
.end method

.method public constructor <init>(Lcl7;Lcl7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lrzb;->a:Lcl7;

    .line 3
    new-instance p1, Lkra;

    const/16 p2, 0x11

    invoke-direct {p1, p2, p0}, Lkra;-><init>(ILjava/lang/Object;)V

    .line 4
    new-instance p0, Lzte;

    invoke-direct {p0, p1}, Lzte;-><init>(Lzb6;)V

    return-void
.end method
