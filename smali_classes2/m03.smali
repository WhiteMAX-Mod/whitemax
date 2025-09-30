.class public final synthetic Lm03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzb6;


# instance fields
.field public final synthetic a:Ly03;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic o:J


# direct methods
.method public synthetic constructor <init>(Ly03;JJJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm03;->a:Ly03;

    iput-wide p2, p0, Lm03;->b:J

    iput-wide p4, p0, Lm03;->c:J

    iput-wide p6, p0, Lm03;->o:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    const/4 v8, 0x0

    iget-object v0, p0, Lm03;->a:Ly03;

    invoke-virtual {v0}, Ly03;->M()Lza2;

    move-result-object v0

    iget-wide v1, p0, Lm03;->b:J

    iget-wide v3, p0, Lm03;->c:J

    iget-wide v5, p0, Lm03;->o:J

    const/4 v7, -0x1

    invoke-virtual/range {v0 .. v8}, Lza2;->o0(JJJIZ)Ls72;

    move-result-object p0

    return-object p0
.end method
