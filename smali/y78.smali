.class public final Ly78;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final e:Lz;


# instance fields
.field public final a:Lm04;

.field public final b:Lm04;

.field public final c:Lm04;

.field public final d:Lm04;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lz;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lz;-><init>(F)V

    sput-object v0, Ly78;->e:Lz;

    return-void
.end method

.method public constructor <init>(Lm04;Lm04;Lm04;Lm04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly78;->a:Lm04;

    iput-object p3, p0, Ly78;->b:Lm04;

    iput-object p4, p0, Ly78;->c:Lm04;

    iput-object p2, p0, Ly78;->d:Lm04;

    return-void
.end method
