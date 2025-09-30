.class public final synthetic Lhw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic X:Lhpc;

.field public final synthetic Y:Lgpc;

.field public final synthetic Z:Lhpc;

.field public final synthetic a:Lnw;

.field public final synthetic b:Ls72;

.field public final synthetic c:J

.field public final synthetic o:Lgpc;

.field public final synthetic r0:Lmd2;


# direct methods
.method public synthetic constructor <init>(Lnw;Ls72;JLgpc;Lhpc;Lgpc;Lhpc;Lmd2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhw;->a:Lnw;

    iput-object p2, p0, Lhw;->b:Ls72;

    iput-wide p3, p0, Lhw;->c:J

    iput-object p5, p0, Lhw;->o:Lgpc;

    iput-object p6, p0, Lhw;->X:Lhpc;

    iput-object p7, p0, Lhw;->Y:Lgpc;

    iput-object p8, p0, Lhw;->Z:Lhpc;

    iput-object p9, p0, Lhw;->r0:Lmd2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lhw;->a:Lnw;

    iget-object v2, v1, Lnw;->e:Ltd2;

    iget-object v3, v0, Lhw;->b:Ls72;

    iget-wide v5, v3, Ls72;->a:J

    iget-object v3, v0, Lhw;->o:Lgpc;

    iget v9, v3, Lgpc;->a:I

    iget-object v3, v0, Lhw;->X:Lhpc;

    iget-wide v10, v3, Lhpc;->a:J

    iget-object v3, v0, Lhw;->Y:Lgpc;

    iget v12, v3, Lgpc;->a:I

    iget-object v3, v0, Lhw;->Z:Lhpc;

    iget-wide v13, v3, Lhpc;->a:J

    iget-object v1, v1, Lnw;->b:Lel4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lhw;->c:J

    iget-object v15, v0, Lhw;->r0:Lmd2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Ltd2;->a(JJJIJIJLmd2;Lel4;)V

    sget-object v0, Lylf;->a:Lylf;

    return-object v0
.end method
