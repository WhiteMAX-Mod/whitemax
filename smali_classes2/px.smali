.class public final synthetic Lpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lji6;


# instance fields
.field public final synthetic X:Lx7d;

.field public final synthetic Y:Lw7d;

.field public final synthetic Z:Lx7d;

.field public final synthetic a:Lwx;

.field public final synthetic b:Lla2;

.field public final synthetic c:J

.field public final synthetic o:Lw7d;

.field public final synthetic q0:Lgg2;


# direct methods
.method public synthetic constructor <init>(Lwx;Lla2;JLw7d;Lx7d;Lw7d;Lx7d;Lgg2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpx;->a:Lwx;

    iput-object p2, p0, Lpx;->b:Lla2;

    iput-wide p3, p0, Lpx;->c:J

    iput-object p5, p0, Lpx;->o:Lw7d;

    iput-object p6, p0, Lpx;->X:Lx7d;

    iput-object p7, p0, Lpx;->Y:Lw7d;

    iput-object p8, p0, Lpx;->Z:Lx7d;

    iput-object p9, p0, Lpx;->q0:Lgg2;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lpx;->a:Lwx;

    iget-object v2, v1, Lwx;->e:Lng2;

    iget-object v3, v0, Lpx;->b:Lla2;

    iget-wide v5, v3, Lla2;->a:J

    iget-object v3, v0, Lpx;->o:Lw7d;

    iget v9, v3, Lw7d;->a:I

    iget-object v3, v0, Lpx;->X:Lx7d;

    iget-wide v10, v3, Lx7d;->a:J

    iget-object v3, v0, Lpx;->Y:Lw7d;

    iget v12, v3, Lw7d;->a:I

    iget-object v3, v0, Lpx;->Z:Lx7d;

    iget-wide v13, v3, Lx7d;->a:J

    iget-object v1, v1, Lwx;->b:Ldq4;

    const-wide/16 v3, 0x0

    iget-wide v7, v0, Lpx;->c:J

    iget-object v15, v0, Lpx;->q0:Lgg2;

    move-object/from16 v16, v1

    invoke-virtual/range {v2 .. v16}, Lng2;->a(JJJIJIJLgg2;Ldq4;)V

    sget-object v1, Lccg;->a:Lccg;

    return-object v1
.end method
