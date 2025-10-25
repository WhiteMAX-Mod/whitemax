.class public abstract Lyq5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljj0;

.field public final b:La0c;

.field public c:J


# direct methods
.method public constructor <init>(Ljj0;La0c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq5;->a:Ljj0;

    iput-object p2, p0, Lyq5;->b:La0c;

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lyq5;->c:J

    return-void
.end method


# virtual methods
.method public final a()Ld0c;
    .locals 1

    iget-object v0, p0, Lyq5;->b:La0c;

    check-cast v0, Lqk0;

    iget-object v0, v0, Lqk0;->c:Ld0c;

    return-object v0
.end method
