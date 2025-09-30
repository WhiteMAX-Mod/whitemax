.class public final Lvwa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ltsc;

.field public final b:Luwa;

.field public final c:Lfec;

.field public final d:Lvl2;

.field public final e:Lea;

.field public final f:Lk14;

.field public volatile g:Lok7;

.field public volatile h:Lv5d;

.field public i:D

.field public j:J

.field public final k:Lzjd;

.field public l:D

.field public m:D

.field public final n:Lu28;

.field public final o:Lwo0;

.field public final p:Lwo0;


# direct methods
.method public constructor <init>(Ltsc;Luwa;Lfec;Lvl2;Lea;Lk14;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwa;->a:Ltsc;

    iput-object p2, p0, Lvwa;->b:Luwa;

    iput-object p3, p0, Lvwa;->c:Lfec;

    iput-object p4, p0, Lvwa;->d:Lvl2;

    iput-object p5, p0, Lvwa;->e:Lea;

    iput-object p6, p0, Lvwa;->f:Lk14;

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iput-wide p1, p0, Lvwa;->i:D

    new-instance p1, Lzjd;

    invoke-direct {p1}, Lzjd;-><init>()V

    iput-object p1, p0, Lvwa;->k:Lzjd;

    new-instance p1, Lu28;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvwa;->n:Lu28;

    new-instance p1, Lwo0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lwo0;-><init>(I)V

    iput-object p1, p0, Lvwa;->o:Lwo0;

    new-instance p1, Lwo0;

    invoke-direct {p1, p2}, Lwo0;-><init>(I)V

    iput-object p1, p0, Lvwa;->p:Lwo0;

    return-void
.end method
