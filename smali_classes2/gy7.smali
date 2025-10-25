.class public final Lgy7;
.super Lmmf;
.source "SourceFile"


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmmf;-><init>(Lm8b;)V

    iput-boolean p2, p0, Lgy7;->o:Z

    const-string p2, "link"

    invoke-virtual {p0, p2, p1}, Lmmf;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final P()S
    .locals 1

    sget-object v0, Lm8b;->c:Ln9a;

    const/16 v0, 0x59

    return v0
.end method

.method public final X()Z
    .locals 1

    iget-boolean v0, p0, Lgy7;->o:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
