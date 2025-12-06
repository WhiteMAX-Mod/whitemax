.class public final synthetic Lix;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic X:Lsid;

.field public final synthetic Y:Ltid;

.field public final synthetic Z:Lih2;

.field public final synthetic a:Lpx;

.field public final synthetic b:Lpb2;

.field public final synthetic c:J

.field public final synthetic d:Lsid;

.field public final synthetic o:Ltid;


# direct methods
.method public synthetic constructor <init>(Lpx;Lpb2;JLsid;Ltid;Lsid;Ltid;Lih2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lix;->a:Lpx;

    iput-object p2, p0, Lix;->b:Lpb2;

    iput-wide p3, p0, Lix;->c:J

    iput-object p5, p0, Lix;->d:Lsid;

    iput-object p6, p0, Lix;->o:Ltid;

    iput-object p7, p0, Lix;->X:Lsid;

    iput-object p8, p0, Lix;->Y:Ltid;

    iput-object p9, p0, Lix;->Z:Lih2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lix;->a:Lpx;

    iget-object v2, v1, Lpx;->e:Lqh2;

    iget-object v3, v0, Lix;->b:Lpb2;

    iget-wide v5, v3, Lpb2;->a:J

    iget-object v3, v0, Lix;->d:Lsid;

    iget v9, v3, Lsid;->a:I

    iget-object v3, v0, Lix;->o:Ltid;

    iget-wide v10, v3, Ltid;->a:J

    iget-object v3, v0, Lix;->X:Lsid;

    iget v12, v3, Lsid;->a:I

    iget-object v3, v0, Lix;->Y:Ltid;

    iget-wide v13, v3, Ltid;->a:J

    iget-object v1, v1, Lpx;->b:Lrs4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lix;->c:J

    iget-object v15, v0, Lix;->Z:Lih2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lqh2;->a(JJJIJIJLih2;Lrs4;)V

    sget-object v1, Lqqg;->a:Lqqg;

    return-object v1
.end method
