.class public abstract Lu2g;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lns7;

.field public static final b:Lex4;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lns7;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lns7;-><init>(I)V

    sput-object v0, Lu2g;->a:Lns7;

    new-instance v0, Lex4;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lex4;-><init>(I)V

    sput-object v0, Lu2g;->b:Lex4;

    return-void
.end method
