.class public final Lz70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcl7;

.field public final b:Lcl7;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcl7;Lcl7;Lr1b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz70;->a:Lcl7;

    iput-object p2, p0, Lz70;->b:Lcl7;

    new-instance p1, Lb3;

    const/4 p2, 0x4

    invoke-direct {p1, p3, p2, p0}, Lb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lz70;->c:Ljava/lang/Object;

    return-void
.end method
