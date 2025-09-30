.class public final synthetic Ldi5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lype;


# instance fields
.field public final synthetic a:Lgi5;

.field public final synthetic b:J

.field public final synthetic c:J


# direct methods
.method public synthetic constructor <init>(Lgi5;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi5;->a:Lgi5;

    iput-wide p2, p0, Ldi5;->b:J

    iput-wide p4, p0, Ldi5;->c:J

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 6

    new-instance v0, Lfi5;

    iget-object v1, p0, Ldi5;->a:Lgi5;

    iget-wide v2, p0, Ldi5;->b:J

    iget-wide v4, p0, Ldi5;->c:J

    invoke-direct/range {v0 .. v5}, Lfi5;-><init>(Lgi5;JJ)V

    invoke-virtual {v1, v0}, Lgi5;->a(Ljava/util/concurrent/Callable;)Lx3e;

    move-result-object p0

    return-object p0
.end method
