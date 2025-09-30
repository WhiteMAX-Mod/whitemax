.class public abstract Ld89;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ln6d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lsmf;

    const-string v1, "messages-list-scope"

    invoke-direct {v0, v1}, Lsmf;-><init>(Ljava/lang/String;)V

    sget-object v1, Lf4h;->c:Ln6d;

    if-eqz v1, :cond_0

    iget-object v2, v0, Lsmf;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lvl7;

    const/16 v2, 0x19

    invoke-direct {v1, v2}, Lvl7;-><init>(I)V

    const-class v2, Lb89;

    invoke-virtual {v0, v2, v1}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v1, Ltl7;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Ltl7;-><init>(I)V

    const-class v2, Lc89;

    invoke-virtual {v0, v2, v1}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v1, Ltl7;

    const/16 v2, 0xd

    invoke-direct {v1, v2}, Ltl7;-><init>(I)V

    const-class v2, Lei6;

    invoke-virtual {v0, v2, v1}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    new-instance v1, Ltl7;

    const/16 v2, 0xe

    invoke-direct {v1, v2}, Ltl7;-><init>(I)V

    const-class v2, Lie9;

    invoke-virtual {v0, v2, v1}, Lsmf;->e(Ljava/lang/Class;Lm97;)V

    invoke-virtual {v0}, Lsmf;->a()Ln6d;

    move-result-object v0

    sput-object v0, Ld89;->a:Ln6d;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Trying to access DI graph before initialization!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
