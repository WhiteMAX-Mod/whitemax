.class public abstract Ltu5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhj0;

.field public final b:Loac;

.field public c:J


# direct methods
.method public constructor <init>(Lhj0;Loac;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltu5;->a:Lhj0;

    iput-object p2, p0, Ltu5;->b:Loac;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Ltu5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Lrac;
    .locals 1

    iget-object v0, p0, Ltu5;->b:Loac;

    check-cast v0, Lmk0;

    iget-object v0, v0, Lmk0;->c:Lrac;

    return-object v0
.end method
