.class public final Lp52;
.super Lx7g;
.source "SourceFile"


# instance fields
.field public final X:Lcl7;

.field public final Y:Lcl7;

.field public final Z:Lv85;

.field public final b:J

.field public final c:Lcl7;

.field public final o:Lcl7;

.field public final r0:Lv85;


# direct methods
.method public constructor <init>(JLcl7;Lcl7;Lcl7;Lcl7;)V
    .locals 0

    invoke-direct {p0}, Lx7g;-><init>()V

    iput-wide p1, p0, Lp52;->b:J

    iput-object p5, p0, Lp52;->c:Lcl7;

    iput-object p3, p0, Lp52;->o:Lcl7;

    iput-object p4, p0, Lp52;->X:Lcl7;

    iput-object p6, p0, Lp52;->Y:Lcl7;

    new-instance p1, Lv85;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lp52;->Z:Lv85;

    new-instance p1, Lv85;

    invoke-direct {p1, p2}, Lv85;-><init>(I)V

    iput-object p1, p0, Lp52;->r0:Lv85;

    return-void
.end method
