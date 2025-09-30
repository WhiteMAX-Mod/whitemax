.class public final Lyo5;
.super Lmk0;
.source "SourceFile"


# instance fields
.field public final a:Lrk;

.field public final b:Lv5d;

.field public final c:Lpye;

.field public final d:J

.field public final e:J

.field public final f:J


# direct methods
.method public constructor <init>(Lrk;Lv5d;Lpye;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyo5;->a:Lrk;

    iput-object p2, p0, Lyo5;->b:Lv5d;

    iput-object p3, p0, Lyo5;->c:Lpye;

    iput-wide p4, p0, Lyo5;->d:J

    iput-wide p6, p0, Lyo5;->e:J

    iput-wide p8, p0, Lyo5;->f:J

    return-void
.end method


# virtual methods
.method public final a()Lk2e;
    .locals 7

    new-instance v0, Lbc2;

    iget-wide v3, p0, Lyo5;->e:J

    iget-wide v5, p0, Lyo5;->f:J

    iget-wide v1, p0, Lyo5;->d:J

    invoke-direct/range {v0 .. v6}, Lbc2;-><init>(JJJ)V

    iget-object v1, p0, Lyo5;->b:Lv5d;

    iget-object v2, p0, Lyo5;->a:Lrk;

    check-cast v2, Lgaa;

    invoke-virtual {v2, v0, v1}, Lgaa;->I(Lpxe;Lv5d;)Ld3e;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget-object p0, p0, Lyo5;->c:Lpye;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lyz;

    const/16 v4, 0x19

    invoke-direct {v3, v1, v2, v4}, Lyz;-><init>(JI)V

    new-instance v1, Lu2e;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v3, v2}, Lu2e;-><init>(Lk2e;Lqc6;I)V

    new-instance v0, Lnye;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, p0, v3, v2}, Lnye;-><init>(Lpye;II)V

    invoke-virtual {v1, v0}, Lk2e;->j(Lnye;)Lxw5;

    move-result-object p0

    sget-object v0, Lua6;->Y:Lua6;

    invoke-virtual {p0, v0}, Lk2e;->h(Lqc6;)Lu2e;

    move-result-object p0

    return-object p0
.end method
