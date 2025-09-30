.class public final synthetic Lrz8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpm3;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(JJZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lrz8;->a:J

    iput-wide p3, p0, Lrz8;->b:J

    iput-boolean p5, p0, Lrz8;->c:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v5, p0, Lrz8;->c:Z

    move-object v0, p1

    check-cast v0, Le00;

    iget-wide v1, p0, Lrz8;->a:J

    iget-wide v3, p0, Lrz8;->b:J

    invoke-static/range {v0 .. v5}, Lsu0;->I(Le00;JJZ)V

    return-void
.end method
