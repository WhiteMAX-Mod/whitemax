.class public final Luf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lw0e;

.field public final b:J

.field public final c:Li54;

.field public final d:Ls0e;

.field public final e:Ls0e;

.field public final synthetic f:Lt0e;


# direct methods
.method public constructor <init>(Lt0e;Lw0e;Li54;Ls0e;Ls0e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luf5;->f:Lt0e;

    iget-wide v0, p3, Li54;->b:J

    iput-object p2, p0, Luf5;->a:Lw0e;

    iput-wide v0, p0, Luf5;->b:J

    iput-object p3, p0, Luf5;->c:Li54;

    iput-object p4, p0, Luf5;->d:Ls0e;

    iput-object p5, p0, Luf5;->e:Ls0e;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Luf5;->c:Li54;

    if-nez p0, :cond_0

    const-string p0, "<unknown command>"

    return-object p0

    :cond_0
    iget-object p0, p0, Li54;->a:Ljava/lang/String;

    return-object p0
.end method
