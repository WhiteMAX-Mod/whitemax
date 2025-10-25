.class public final Lqm3;
.super Lxzg;
.source "SourceFile"


# instance fields
.field public X:Lcye;

.field public final Y:Lxe5;

.field public final b:Ln41;

.field public final c:Liu7;

.field public final o:Liu7;


# direct methods
.method public constructor <init>(Ln41;Liu7;Liu7;)V
    .locals 0

    invoke-direct {p0}, Lxzg;-><init>()V

    iput-object p1, p0, Lqm3;->b:Ln41;

    iput-object p2, p0, Lqm3;->c:Liu7;

    iput-object p3, p0, Lqm3;->o:Liu7;

    new-instance p1, Lxe5;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lxe5;-><init>(I)V

    iput-object p1, p0, Lqm3;->Y:Lxe5;

    return-void
.end method
