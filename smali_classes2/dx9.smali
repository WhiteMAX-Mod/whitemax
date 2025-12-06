.class public final synthetic Ldx9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcm6;


# instance fields
.field public final synthetic a:Lgx9;

.field public final synthetic b:J

.field public final synthetic c:Lxl9;

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Lgx9;JLxl9;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldx9;->a:Lgx9;

    iput-wide p2, p0, Ldx9;->b:J

    iput-object p4, p0, Ldx9;->c:Lxl9;

    iput-wide p5, p0, Ldx9;->d:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ldx9;->a:Lgx9;

    iget-object v0, v0, Lgx9;->a:Lbsd;

    invoke-virtual {v0}, Lbsd;->d()Llq9;

    move-result-object v1

    iget-wide v2, p0, Ldx9;->b:J

    iget-object v4, p0, Ldx9;->c:Lxl9;

    iget-wide v5, p0, Ldx9;->d:J

    invoke-virtual/range {v1 .. v6}, Llq9;->q(JLxl9;J)V

    sget-object v0, Lqqg;->a:Lqqg;

    return-object v0
.end method
