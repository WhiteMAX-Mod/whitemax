.class public final Llqb;
.super Lym;
.source "SourceFile"

# interfaces
.implements Lrnf;


# instance fields
.field public final o:Z


# direct methods
.method public constructor <init>(JZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lym;-><init>(J)V

    iput-boolean p3, p0, Llqb;->o:Z

    return-void
.end method


# virtual methods
.method public final d(Lpmf;)V
    .locals 0

    return-void
.end method

.method public final e(Lzlf;)V
    .locals 4

    iget-object v0, p0, Lym;->c:Lzm;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v0}, Lzm;->b()Lpw0;

    move-result-object v0

    new-instance v1, Ltj0;

    iget-wide v2, p0, Lym;->a:J

    invoke-direct {v1, v2, v3, p1}, Ltj0;-><init>(JLzlf;)V

    invoke-virtual {v0, v1}, Lpw0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final i()Lmmf;
    .locals 3

    new-instance v0, Lrw9;

    const/4 v1, 0x0

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lrw9;-><init>(Lm8b;I)V

    const-string v1, "interactive"

    iget-boolean v2, p0, Llqb;->o:Z

    invoke-virtual {v0, v1, v2}, Lmmf;->h(Ljava/lang/String;Z)V

    return-object v0
.end method
