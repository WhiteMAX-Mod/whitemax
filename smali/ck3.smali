.class public final Lck3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lax;

.field public final c:Ljava/util/ArrayDeque;

.field public d:Lvld;

.field public e:Lpcb;

.field public f:Z

.field public g:Lpcb;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lax;Lvld;Lpcb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lck3;->a:Ljava/lang/Object;

    iput-object p2, p0, Lck3;->b:Lax;

    iput-object p3, p0, Lck3;->d:Lvld;

    iput-object p4, p0, Lck3;->e:Lpcb;

    new-instance p1, Ljava/util/ArrayDeque;

    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    iput-object p1, p0, Lck3;->c:Ljava/util/ArrayDeque;

    sget-object p1, Lpcb;->b:Lpcb;

    iput-object p1, p0, Lck3;->g:Lpcb;

    return-void
.end method
