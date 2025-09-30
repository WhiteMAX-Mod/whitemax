.class public final Lw69;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld79;


# instance fields
.field public final a:J

.field public final b:Lkz;


# direct methods
.method public constructor <init>(JLkz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw69;->a:J

    iput-object p3, p0, Lw69;->b:Lkz;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final j()J
    .locals 2

    iget-wide v0, p0, Lw69;->a:J

    return-wide v0
.end method
