.class public final Lfuc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lduc;

.field public static final c:Lfuc;


# instance fields
.field public final a:Ldy;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lduc;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lduc;-><init>(ZLjava/util/HashSet;Ljava/util/HashSet;)V

    sput-object v0, Lfuc;->b:Lduc;

    new-instance v0, Lfuc;

    invoke-direct {v0}, Lfuc;-><init>()V

    sput-object v0, Lfuc;->c:Lfuc;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ldy;

    sget-object v1, Lfuc;->b:Lduc;

    invoke-direct {v0, v1}, Ldy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lfuc;->a:Ldy;

    return-void
.end method
