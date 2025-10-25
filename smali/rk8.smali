.class public final Lrk8;
.super Lz2;
.source "SourceFile"


# instance fields
.field public final b:Lsr3;

.field public final c:Lsr3;

.field public final o:Lr6;


# direct methods
.method public constructor <init>(Luj8;Lsr3;Lsr3;Lr6;)V
    .locals 0

    invoke-direct {p0, p1}, Lz2;-><init>(Luj8;)V

    iput-object p2, p0, Lrk8;->b:Lsr3;

    iput-object p3, p0, Lrk8;->c:Lsr3;

    iput-object p4, p0, Lrk8;->o:Lr6;

    return-void
.end method


# virtual methods
.method public final f(Lnk8;)V
    .locals 2

    new-instance v0, Lih3;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lih3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Lz2;->a:Luj8;

    invoke-virtual {p1, v0}, Luj8;->a(Lnk8;)V

    return-void
.end method
