.class public final Lfce;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final b:Lqm1;

.field public final c:Lcl7;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lqm1;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-object p1, p0, Lfce;->b:Lqm1;

    iput-object p2, p0, Lfce;->c:Lcl7;

    new-instance p1, Lyxc;

    const/16 p2, 0xe

    invoke-direct {p1, p2, p0}, Lyxc;-><init>(ILjava/lang/Object;)V

    const/4 p2, 0x3

    invoke-static {p2, p1}, Lcb7;->G(ILzb6;)Lcl7;

    move-result-object p1

    iput-object p1, p0, Lfce;->o:Ljava/lang/Object;

    return-void
.end method
