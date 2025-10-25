.class public final synthetic Lz5d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic X:Ljava/lang/Throwable;

.field public final synthetic a:Lf6d;

.field public final synthetic b:Lnb0;

.field public final synthetic c:J

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lf6d;Lnb0;JILjava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz5d;->a:Lf6d;

    iput-object p2, p0, Lz5d;->b:Lnb0;

    iput-wide p3, p0, Lz5d;->c:J

    iput p5, p0, Lz5d;->o:I

    iput-object p6, p0, Lz5d;->X:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v4, p0, Lz5d;->o:I

    iget-object v5, p0, Lz5d;->X:Ljava/lang/Throwable;

    iget-object v0, p0, Lz5d;->a:Lf6d;

    iget-object v1, p0, Lz5d;->b:Lnb0;

    iget-wide v2, p0, Lz5d;->c:J

    invoke-virtual/range {v0 .. v5}, Lf6d;->I(Lnb0;JILjava/lang/Throwable;)V

    return-void
.end method
