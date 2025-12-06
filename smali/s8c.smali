.class public final Ls8c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxwg;
.implements Lbf7;
.implements Ln7g;


# instance fields
.field public final a:Lfjb;


# direct methods
.method public constructor <init>(Lfjb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls8c;->a:Lfjb;

    return-void
.end method


# virtual methods
.method public final getConfig()Lao3;
    .locals 1

    iget-object v0, p0, Ls8c;->a:Lfjb;

    return-object v0
.end method

.method public final getInputFormat()I
    .locals 1

    sget-object v0, Lre7;->x:Ls90;

    invoke-interface {p0, v0}, Lebd;->f(Ls90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method
