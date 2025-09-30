.class public final Lho7;
.super Lkp;
.source "SourceFile"


# instance fields
.field public final e:Z

.field public final f:Levg;


# direct methods
.method public constructor <init>(ZLevg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lho7;->e:Z

    iput-object p2, p0, Lho7;->f:Levg;

    return-void
.end method


# virtual methods
.method public final P()Lxf3;
    .locals 2

    iget-object v0, p0, Lho7;->f:Levg;

    invoke-virtual {v0}, Levg;->P()Lvua;

    new-instance v0, Lxf3;

    const/4 v1, 0x2

    iget-boolean p0, p0, Lho7;->e:Z

    invoke-direct {v0, p0, v1}, Lxf3;-><init>(ZI)V

    return-object v0
.end method
