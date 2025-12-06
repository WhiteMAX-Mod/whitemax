.class public final Ldr3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ldy;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lbie;

.field public e:Lo3c;

.field public f:Z

.field public g:Lo3c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldy;Lbie;Lo3c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldr3;->a:Ljava/lang/Object;

    iput-object p2, p0, Ldr3;->b:Ldy;

    iput-object p3, p0, Ldr3;->d:Lbie;

    iput-object p4, p0, Ldr3;->e:Lo3c;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Ldr3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lo3c;->b:Lo3c;

    iput-object p1, p0, Ldr3;->g:Lo3c;

    return-void
.end method
