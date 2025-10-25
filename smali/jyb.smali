.class public final Ljyb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmhg;
.implements Lka7;
.implements Lptf;


# instance fields
.field public final a:Ls9b;


# direct methods
.method public constructor <init>(Ls9b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljyb;->a:Ls9b;

    return-void
.end method


# virtual methods
.method public final getConfig()Lpk3;
    .locals 1

    iget-object v0, p0, Ljyb;->a:Ls9b;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Laa7;->w:Lz90;

    invoke-interface {p0, v0}, Lk0d;->g(Lz90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
