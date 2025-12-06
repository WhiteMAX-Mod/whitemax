.class public abstract Lmr9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:La1e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lesg;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lesg;-><init>(Ljava/lang/String;)V

    sget-object v1, Liri;->a:La1e;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lesg;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lbf8;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lbf8;-><init>(I)V

    const/16 v2, 0x219

    invoke-virtual {v0, v2, v1}, Lesg;->e(ILio7;)V

    new-instance v1, Lyv6;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Lyv6;-><init>(I)V

    const/16 v2, 0x21b

    invoke-virtual {v0, v2, v1}, Lesg;->e(ILio7;)V

    new-instance v1, Lyv6;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lyv6;-><init>(I)V

    const/16 v2, 0x221

    invoke-virtual {v0, v2, v1}, Lesg;->e(ILio7;)V

    new-instance v1, Lyv6;

    const/16 v2, 0x10

    invoke-direct {v1, v2}, Lyv6;-><init>(I)V

    const/16 v2, 0x21e

    invoke-virtual {v0, v2, v1}, Lesg;->e(ILio7;)V

    new-instance v1, Lyv6;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Lyv6;-><init>(I)V

    const/16 v2, 0x21f

    invoke-virtual {v0, v2, v1}, Lesg;->e(ILio7;)V

    new-instance v1, Lyv6;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lyv6;-><init>(I)V

    const/16 v2, 0x220

    invoke-virtual {v0, v2, v1}, Lesg;->e(ILio7;)V

    invoke-virtual {v0}, Lesg;->a()La1e;

    move-result-object v0

    sput-object v0, Lmr9;->a:La1e;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
